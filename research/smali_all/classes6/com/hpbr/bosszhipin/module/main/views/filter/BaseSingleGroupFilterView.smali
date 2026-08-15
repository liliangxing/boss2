.class public abstract Lcom/hpbr/bosszhipin/module/main/views/filter/BaseSingleGroupFilterView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic f(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    sget p2, Lba/i;->s1:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p2, Lba/i;->p1:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseSingleGroupFilterView;->f(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->getFilterBeen()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_81

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lba/h;->m9:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lba/g;->Xx:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lba/g;->Of:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 54
    .line 55
    sget v4, Lba/g;->wd:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    if-le v6, v7, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v5, 0x8

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/views/filter/b;

    .line 90
    .line 91
    invoke-direct {v6, v4, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/b;-><init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 106
    .line 107
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 108
    .line 109
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_81
    return-void
.end method
