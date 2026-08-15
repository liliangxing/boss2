.class Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->r0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->r0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_4e

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->s0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->t0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->s0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->t0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->s0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_a7

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->r0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_a7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->s0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-ne v0, p1, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    if-eqz v0, :cond_76

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->s0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/hpbr/bosszhipin/get/n;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->s0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;->a:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->q0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Lcom/hpbr/bosszhipin/revision/get/discover/helper/b;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
