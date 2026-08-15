.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lsm/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->k()V

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Q1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ob:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/get/p;->w0:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->k()V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ej:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->a:Landroid/app/Activity;

    .line 78
    .line 79
    const/high16 v3, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$c;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;->i(Lsm/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->d:Lsm/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsm/a;->T4(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->g:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x1

    :goto_12
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public h(Lsm/a;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->d:Lsm/a;

    return-object p0
.end method

.method public i(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;)Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;
    .registers 3

    .line 1
    invoke-static {p1}, Lxm/a;->e(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->g:Z

    .line 22
    .line 23
    return-object p0
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
