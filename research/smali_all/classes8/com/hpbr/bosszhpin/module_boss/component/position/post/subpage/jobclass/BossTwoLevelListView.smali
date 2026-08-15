.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/hpbr/bosszhipin/views/threelevel/c;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f:I

    return p0
.end method

.method private d(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->sa:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/g;->ha:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ListView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->c:Landroid/widget/ListView;

    .line 25
    .line 26
    sget v1, Lka0/g;->ga:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->b:Landroid/widget/ListView;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .line 1
    iput p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f:I

    .line 7
    .line 8
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->d(Ljava/util/List;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f:I

    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    invoke-interface {p1, p4, p2, p6}, Lcom/hpbr/bosszhipin/views/threelevel/c;->a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    .line 1
    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 7
    .line 8
    if-eqz p1, :cond_88

    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 22
    .line 23
    iget p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->e:I

    .line 24
    .line 25
    invoke-static {p2, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-wide p4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    const-wide/16 p6, 0x0

    .line 37
    .line 38
    cmp-long v0, p4, p6

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 44
    .line 45
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f:I

    .line 46
    .line 47
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->e:I

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/threelevel/c;->b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_88

    .line 60
    .line 61
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    cmp-long p1, p3, p6

    .line 64
    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "geek-reg-exp"

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string p4, "p"

    .line 81
    .line 82
    const-string p5, "2"

    .line 83
    .line 84
    invoke-virtual {p3, p4, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide p5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ""

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p4, "p2"

    .line 108
    .line 109
    invoke-virtual {p3, p4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    const-string p1, "6"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string p1, "1"

    .line 119
    .line 120
    :goto_77
    const-string p3, "p4"

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "p14"

    .line 127
    .line 128
    const-string p3, "3"

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luk/a;->h()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private setAdapter(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->f:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->d(Ljava/util/List;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Landroid/content/Context;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->b:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->c:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->b:Landroid/widget/ListView;

    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/g;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->c:Landroid/widget/ListView;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->setAdapter(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnThreeLevelClickCallBack(Lcom/hpbr/bosszhipin/views/threelevel/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;->d:Lcom/hpbr/bosszhipin/views/threelevel/c;

    return-void
.end method
