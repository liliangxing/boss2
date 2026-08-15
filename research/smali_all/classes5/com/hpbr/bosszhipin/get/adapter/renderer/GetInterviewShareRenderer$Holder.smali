.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/t;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;

.field i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field j:Landroid/widget/ImageView;

.field private k:J

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/TextView;

.field final synthetic o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$a;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->dt:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->uj:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->n:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Vo:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ak:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sd:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v2, 0x42200000    # 40.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 119
    .line 120
    const-string v0, "\u5168\u6587"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Zf:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->l:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Cw:I

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;Lvl/t;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->u(Lvl/t;Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->k:J

    return-wide v0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->k:J

    return-wide p1
.end method

.method private o(Lvl/t;I)I
    .registers 8
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_50

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/r;->Z:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->getTagText()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->getTagText()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    :cond_50
    return p2
.end method

.method private p(Lvl/t;)V
    .registers 4
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/m;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;Lvl/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private q(Lvl/t;I)I
    .registers 7
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getNearDeliver()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_4a

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u6700\u8fd1\u6295\u9012\u7684\u516c\u53f8"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->getTagText()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->getTagText()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpl0/a;

    .line 53
    .line 54
    if-eqz v1, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/hpbr/bosszhipin/get/m;->n:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr p2, v0

    .line 75
    :cond_4a
    return p2
.end method

.method private r(Lvl/t;I)I
    .registers 7
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2a

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getDifficulty()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_64

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "\u96be\u5ea6"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getDifficulty()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getResult()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8d

    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getResult()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExperience()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c7

    .line 155
    .line 156
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "\u4f53\u9a8c"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExperience()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    :cond_c7
    return p2
.end method

.method private s(Lvl/t;I)I
    .registers 6
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPositionNameList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3b

    .line 14
    .line 15
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPositionNameList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_39

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewShareTagItemView;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    :cond_3b
    return p2
.end method

.method private synthetic u(Lvl/t;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2e

    .line 14
    .line 15
    new-instance p2, Lps/k0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lps/k0;->b:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private v(Lvl/t;)V
    .registers 2
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_89

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    if-ne v0, v1, :cond_89

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v0, :cond_6a

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v1, "source"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    const-string v0, "0"

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v0, ""

    .line 108
    .line 109
    :goto_6c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "action-interview-get-search-card-click"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "p2"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "p4"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Luk/a;->g()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private x(Lvl/t;)V
    .registers 5
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentDescBackup()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentDescBackup()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private y(Lvl/t;)V
    .registers 4
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->q(Lvl/t;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->o(Lvl/t;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->s(Lvl/t;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->r(Lvl/t;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private z(Lvl/t;)V
    .registers 9
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_6e

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x28

    .line 90
    .line 91
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    goto :goto_8a

    .line 111
    :cond_6e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    :goto_8a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v0, v2, :cond_b0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-string v6, "MM/dd"

    .line 168
    .line 169
    invoke-static {v2, v3, v6}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getInterviewTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-string v6, "yyyy/MM/dd"

    .line 188
    .line 189
    invoke-static {v2, v3, v6}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e2

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 213
    .line 214
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_104

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->l:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-long v2, p1

    .line 253
    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_109

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->l:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/t;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->t(Lvl/t;)V

    return-void
.end method

.method public t(Lvl/t;)V
    .registers 3
    .param p1    # Lvl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->z(Lvl/t;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->x(Lvl/t;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->y(Lvl/t;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->v(Lvl/t;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->p(Lvl/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
