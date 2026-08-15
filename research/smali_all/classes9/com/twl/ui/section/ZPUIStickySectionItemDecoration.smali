.class public Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private mStickyHeaderViewHolder:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field private mStickyHeaderViewPosition:I

.field private mTargetTop:I

.field private mWeakSectionContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;)V
    .registers 4
    .param p2    # Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mTargetTop:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 20
    .line 21
    new-instance p2, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;-><init>(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    return-void
.end method

.method private bindStickyViewHolder(Landroid/view/ViewGroup;Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->bindViewHolder(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private createStickyViewHolder(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)TVH;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isForStickyHeader:Z

    .line 9
    .line 10
    return-object p1
.end method

.method private setHeaderVisibility(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->onHeaderVisibilityChanged(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getTargetTop()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mTargetTop:I

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_bf

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_bf

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_26

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p3, v0, :cond_33

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 53
    .line 54
    invoke-interface {v2, p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->getRelativeStickyItemPosition(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ne p3, v0, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 65
    .line 66
    invoke-interface {v2, p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->getItemViewType(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_4b

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 77
    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_5b

    .line 85
    .line 86
    :cond_55
    invoke-direct {p0, p2, p3, v2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->createStickyViewHolder(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 91
    .line 92
    :cond_5b
    iget v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    .line 93
    .line 94
    if-eq v0, p3, :cond_66

    .line 95
    .line 96
    iput p3, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0, p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->bindStickyViewHolder(Landroid/view/ViewGroup;Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 p3, 0x1

    .line 104
    invoke-direct {p0, p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->setHeaderVisibility(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, p3

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    div-int/lit8 p3, p3, 0x2

    .line 117
    .line 118
    int-to-float p3, p3

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_8c

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mTargetTop:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-int/2addr p2, p3

    .line 137
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->isHeaderItem(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b1

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr p3, p2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p3, p2

    .line 167
    iput p3, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mTargetTop:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p3, p2

    .line 174
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mTargetTop:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    sub-int/2addr p2, p3

    .line 189
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method
