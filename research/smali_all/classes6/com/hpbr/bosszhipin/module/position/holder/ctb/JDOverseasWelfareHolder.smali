.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->i(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    return-object p0
.end method

.method private i(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->T7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Hh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public j(Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;->overseasWelfareList:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2e

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2b

    .line 33
    .line 34
    new-instance v4, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 35
    .line 36
    invoke-direct {v4}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder$a;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder$b;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v1, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->b:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
