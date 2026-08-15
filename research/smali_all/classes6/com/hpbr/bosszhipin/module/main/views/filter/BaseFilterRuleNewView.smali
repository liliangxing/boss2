.class public abstract Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;
    }
.end annotation


# instance fields
.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/main/views/filter/e;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Lcom/hpbr/bosszhipin/module/main/views/filter/e;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/main/views/filter/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;

.field protected g:Landroid/content/Context;

.field private h:Lcom/hpbr/bosszhipin/views/BottomButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 11
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 12
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e:Landroidx/collection/ArrayMap;

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 6
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e:Landroidx/collection/ArrayMap;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->f(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V

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


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/views/filter/e;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected c()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3a

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    return-object v0
.end method

.method protected d(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->getFilterBeen()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_94

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_94

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lba/h;->m9:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lba/g;->Xx:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lba/g;->wd:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v3, Lba/g;->Of:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    if-le v5, v6, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v4, 0x8

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/views/filter/a;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/a;-><init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->setTag(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 124
    .line 125
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 126
    .line 127
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method protected e(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Wf:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lba/g;->Kg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lba/g;->i0:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 33
    .line 34
    sget v0, Lba/l;->Z1:I

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 45
    .line 46
    sget v0, Lba/l;->f2:I

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;->b(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected getCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return v1
.end method

.method protected abstract getFilterBeen()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end method

.method protected h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setConfirmListener(Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;

    return-void
.end method

.method public setSelectedItems(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->c(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    return-void
.end method
