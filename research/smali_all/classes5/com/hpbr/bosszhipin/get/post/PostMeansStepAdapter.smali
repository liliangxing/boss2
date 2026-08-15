.class public Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;,
        Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private f:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->o(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->n(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->p(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->f:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->g:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->q(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->h(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->g:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->i(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->j(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->k(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->h(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/m2;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/m2;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->h(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/n2;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/post/n2;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->i(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 v1, p2, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_84

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->l(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a7

    .line 133
    :cond_84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->l(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->l(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x1

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v2, v3

    .line 158
    .line 159
    const-string v1, "\u7b2c %d \u6b65\u8981\u505a\u4ec0\u4e48\uff1f"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;->j(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/o2;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/post/o2;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/q;->n8:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$MeansStepVH;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->c:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/l;->D5:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u786e\u5b9a\u5220\u9664\uff1f"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lba/l;->f2:I

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lba/l;->M1:I

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->f:Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter$e;

    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method
