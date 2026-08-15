.class public Ll90/j;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Landroid/view/View;

.field private d:Lt70/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90/j;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Ll90/j;)Lt70/a;
    .registers 1

    iget-object p0, p0, Ll90/j;->d:Lt70/a;

    return-object p0
.end method

.method private k(Landroid/app/Activity;Landroid/view/View;Ll90/d;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu70/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lu70/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Lu70/d;->e:I

    .line 18
    .line 19
    const/high16 v2, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Lu70/d;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lu70/d;->h:I

    .line 34
    .line 35
    new-instance v2, Lu70/b$b;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lka0/h;->Bb:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lu70/b$b;->t(I)Lu70/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lka0/h;->Ab:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lu70/b$b;->x(I)Lu70/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v4, 0x42960000    # 75.0f

    .line 67
    .line 68
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Lu70/b$b;->v(I)Lu70/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-int/lit8 v4, v4, 0x3

    .line 81
    .line 82
    div-int/2addr v4, v3

    .line 83
    invoke-virtual {v2, v4}, Lu70/b$b;->w(I)Lu70/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lu70/b$b;->p()Lu70/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance p2, Lt70/a;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ll90/j$a;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Ll90/j$a;-><init>(Ll90/j;Ll90/d;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ll90/j$b;

    .line 120
    .line 121
    invoke-direct {v1, p0, p3}, Ll90/j$b;-><init>(Ll90/j;Ll90/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, p1, v1}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ll90/j;->d:Lt70/a;

    .line 129
    .line 130
    new-instance p1, Ll90/j$c;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ll90/j$c;-><init>(Ll90/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/16 v0, 0x8

    invoke-static {v0}, Lnh/a0;->d(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1003

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll90/j;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Ll90/j;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Ll90/j;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Ll90/j;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Ll90/j;->b:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, Ll90/j;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p1}, Ll90/j;->k(Landroid/app/Activity;Landroid/view/View;Ll90/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1}, Ll90/d;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    instance-of p3, p2, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_31

    .line 9
    .line 10
    sget-object p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ne p1, p3, :cond_31

    .line 17
    .line 18
    invoke-virtual {p0}, Ll90/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_31

    .line 23
    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 31
    .line 32
    if-eqz p2, :cond_31

    .line 33
    .line 34
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->d()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_32

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, p1}, Ll90/j;->i(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return p4
.end method

.method public i(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Ll90/j;->c:Landroid/view/View;

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lnh/a0;->c(I)Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->source:I

    .line 10
    .line 11
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->bizSource:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lnh/a0;->e(II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
