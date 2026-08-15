.class public Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

.field private B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

.field private C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

.field private D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

.field private E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

.field private F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

.field private G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

.field private H:Lcom/hpbr/bosszhipin/views/MTextView;

.field private I:Lcom/hpbr/bosszhipin/views/MTextView;

.field private J:Lcom/hpbr/bosszhipin/views/MTextView;

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Z

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

.field private v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .registers 8

    .line 1
    const/16 v0, 0x2bc

    .line 2
    .line 3
    invoke-static {v0}, Lue0/d;->y(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lba/h;->n9:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lba/g;->FD:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lba/g;->Of:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 40
    .line 41
    sget v3, Lba/g;->Xx:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 52
    .line 53
    sget v5, Lba/l;->s3:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v2, 0x6

    .line 91
    .line 92
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private B(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lba/h;->n9:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lba/g;->Of:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 36
    .line 37
    sget v3, Lba/g;->Xx:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 48
    .line 49
    sget v5, Lba/l;->t3:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->g(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 79
    .line 80
    const-string v0, "\u8df3\u69fd\u9891\u7387"

    .line 81
    .line 82
    const-string v1, "switchFreq"

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private C(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvt/a;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lba/h;->n9:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lba/g;->Of:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 46
    .line 47
    sget v3, Lba/g;->Xx:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 58
    .line 59
    sget v4, Lba/l;->v3:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->g(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 91
    .line 92
    const-wide/16 v0, 0xd

    .line 93
    .line 94
    const-string v2, "withDesignImgs"

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView$b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->o(Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->I(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->J(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic G(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setEnable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const-string v1, "\u517c\u804c\u804c\u4f4d\u4e0d\u53ef\u7528"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->m()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    if-eqz p2, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "\uff08"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    long-to-int p1, v1

    .line 27
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    long-to-int p2, v1

    .line 30
    invoke-static {p1, p2}, Lfu/a;->a(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\uff09"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lba/l;->i3:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 67
    .line 68
    sget v0, Lba/l;->i3:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "\uff08\u4e0d\u9650\uff09"

    .line 75
    .line 76
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private J(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_6d

    .line 2
    .line 3
    if-eqz p2, :cond_6d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_6d

    .line 14
    :cond_d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\uff09"

    .line 19
    .line 20
    const-string v1, "\uff08"

    .line 21
    .line 22
    if-eqz p1, :cond_41

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_41

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Lba/l;->j3:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_80

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 69
    .line 70
    sget v4, Lba/l;->j3:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "-"

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v3, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 113
    .line 114
    sget v0, Lba/l;->j3:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "\uff08\u4e0d\u9650\uff09"

    .line 121
    .line 122
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method private K(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_71

    .line 2
    .line 3
    if-eqz p2, :cond_71

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_71

    .line 14
    :cond_d
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 17
    .line 18
    const-string v4, "\uff08"

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-nez v5, :cond_3f

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lba/l;->q3:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Lba/l;->q3:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "-"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "\uff09"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 117
    .line 118
    sget v0, Lba/l;->q3:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "\uff08\u4e0d\u9650\uff09"

    .line 125
    .line 126
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_71

    .line 2
    .line 3
    if-eqz p2, :cond_71

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_71

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "\uff09"

    .line 19
    .line 20
    const-string v3, "\uff08"

    .line 21
    .line 22
    if-eqz v0, :cond_43

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Lba/l;->w3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_84

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 71
    .line 72
    sget v4, Lba/l;->w3:I

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "-"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 117
    .line 118
    sget v0, Lba/l;->w3:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "\uff08\u4e0d\u9650\uff09"

    .line 125
    .line 126
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private n()Ljava/util/ArrayList;
    .registers 9
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4d

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 17
    .line 18
    sget v3, Lba/l;->w3:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "workYear"

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 46
    .line 47
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 48
    .line 49
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz v3, :cond_4a

    .line 60
    .line 61
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 62
    .line 63
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 64
    .line 65
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_95

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 89
    .line 90
    sget v3, Lba/l;->q3:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "workSalary"

    .line 97
    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v2, :cond_82

    .line 116
    .line 117
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 118
    .line 119
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 120
    .line 121
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 122
    .line 123
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v5, v6, v7, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    if-eqz v3, :cond_92

    .line 132
    .line 133
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 134
    .line 135
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 136
    .line 137
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 138
    .line 139
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_dd

    .line 157
    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 161
    .line 162
    sget v3, Lba/l;->i3:I

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "workAge"

    .line 169
    .line 170
    const-wide/16 v4, 0x3

    .line 171
    .line 172
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v2, :cond_ca

    .line 188
    .line 189
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 190
    .line 191
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 192
    .line 193
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 194
    .line 195
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v5, v6, v7, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-eqz v3, :cond_da

    .line 204
    .line 205
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 206
    .line 207
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 208
    .line 209
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 210
    .line 211
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_125

    .line 229
    .line 230
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 233
    .line 234
    sget v3, Lba/l;->j3:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "degree"

    .line 241
    .line 242
    const-wide/16 v4, 0x4

    .line 243
    .line 244
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v2, :cond_112

    .line 260
    .line 261
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 262
    .line 263
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 264
    .line 265
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 266
    .line 267
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v5, v6, v7, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    if-eqz v3, :cond_122

    .line 276
    .line 277
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 278
    .line 279
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 280
    .line 281
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 282
    .line 283
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_38

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_38

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    long-to-int p1, v0

    .line 18
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    long-to-int p2, v0

    .line 21
    invoke-static {p1, p2}, Lfu/a;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->l(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->l(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_36

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_36

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Lfu/a;->h(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_29

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->l(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->l(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const-string v2, "\u517c\u804c\u804c\u4f4d\u4e0d\u53ef\u7528"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v2, ""

    .line 14
    .line 15
    :goto_e
    if-eqz v1, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setEnable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setEnable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, p1

    .line 24
    :goto_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 30
    .line 31
    const v2, 0x3f3851ec    # 0.72f

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    const-string v2, "#5E5E5E"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p2, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private s(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lba/h;->n9:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lba/g;->Of:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 36
    .line 37
    sget v3, Lba/g;->Xx:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 48
    .line 49
    sget v5, Lba/l;->l3:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->m(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->g(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 85
    .line 86
    const-string v0, "\u6027\u522b"

    .line 87
    .line 88
    const-string v1, "gender"

    .line 89
    .line 90
    const-wide/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private setGeekJobRequirementTitle(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_23

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/l;->u3:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\uff08\u4e0d\u9650\uff09"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 39
    .line 40
    sget v2, Lba/l;->u3:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "\uff08\u5df2\u9009"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\u9879\uff09"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private setGenderTitle(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_23

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/l;->l3:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\uff08\u4e0d\u9650\uff09"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_7a

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4f

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-ge v1, v2, :cond_4c

    .line 71
    .line 72
    const-string v2, "\uff0c"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 83
    .line 84
    sget v2, Lba/l;->l3:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "\uff08"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\uff09"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private setManageExperienceTitle(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\u4e0d\u9650"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1, p1}, Lfu/a;->d(Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lba/l;->m3:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private setSchoolTitle(I)V
    .registers 6

    .line 1
    if-nez p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lba/l;->r3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\uff08\u4e0d\u9650\uff09"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9a

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    if-gt p1, v0, :cond_73

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_47

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-ge v1, v2, :cond_44

    .line 63
    .line 64
    const-string v2, "\uff0c"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_26

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 75
    .line 76
    sget v2, Lba/l;->r3:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "\uff08"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\uff09"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_9a

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lba/l;->r3:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "\uff08\u5df2\u9009"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\u9879\uff09"

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method

.method private setStatusTitle(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_21

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lba/l;->s3:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\uff08\u5168\u90e8\uff09"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a3

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ge p1, v0, :cond_7c

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_50

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    if-ge v1, v2, :cond_4d

    .line 72
    .line 73
    const-string v2, "\uff0c"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->z:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 84
    .line 85
    sget v2, Lba/l;->s3:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "\uff08"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\uff09"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a3

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->z:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 128
    .line 129
    sget v2, Lba/l;->s3:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "\uff08\u5df2\u9009"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "\u9879\uff09"

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method

.method private setSwitchFreqTitle(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_23

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lba/l;->t3:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\uff08\u4e0d\u9650\uff09"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_7a

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4f

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-ge v1, v2, :cond_4c

    .line 71
    .line 72
    const-string v2, "\uff0c"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 83
    .line 84
    sget v2, Lba/l;->t3:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "\uff08"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\uff09"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private setWithDesignImgsTitle(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\u4e0d\u9650"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1, p1}, Lfu/a;->d(Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lba/l;->v3:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private t(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lba/h;->n9:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lba/g;->Of:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 36
    .line 37
    sget v3, Lba/g;->Xx:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 48
    .line 49
    sget v5, Lba/l;->u3:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 79
    .line 80
    const-string v0, "\u725b\u4eba\u804c\u4f4d\u8981\u6c42"

    .line 81
    .line 82
    const-string v1, "geekJobRequirements"

    .line 83
    .line 84
    const-wide/16 v2, 0x7

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lba/h;->n9:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lba/g;->Of:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 36
    .line 37
    sget v3, Lba/g;->Xx:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 48
    .line 49
    sget v4, Lba/l;->m3:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->g(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 81
    .line 82
    const-wide/16 v0, 0xc

    .line 83
    .line 84
    const-string v2, "manageExperience"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->o(Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->pg:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->dw:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v1, Lba/g;->Qo:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/view/f;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/view/f;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setOnSeekbarChangeCallBack(Lcom/hpbr/bosszhipin/views/RangeSeekBarView3$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->k:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private w()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Qh:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Gy:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v1, Lba/g;->Ro:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/view/h;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/view/h;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setOnSeekbarChangeCallBack(Lcom/hpbr/bosszhipin/views/RangeSeekBarView3$a;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_67

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_67

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_67

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    const-wide/16 v5, 0xc9

    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-eqz v7, :cond_42

    .line 86
    .line 87
    const-string v3, "\u4e0d\u9650"

    .line 88
    .line 89
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    goto :goto_42

    .line 98
    :cond_61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_42

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->qg:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lvt/a;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->s:Z

    .line 25
    .line 26
    sget v1, Lba/g;->OH:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lba/g;->NH:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Lba/g;->So:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/view/e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/view/e;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setOnSeekbarChangeCallBack(Lcom/hpbr/bosszhipin/views/RangeSeekBarView3$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->j:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private y()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->rg:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    fill-array-data v2, :array_9c

    .line 21
    .line 22
    .line 23
    sget v4, Lba/g;->TH:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lba/g;->To:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 42
    .line 43
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/view/g;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/commend/view/g;-><init>(Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setOnSeekbarChangeCallBack(Lcom/hpbr/bosszhipin/views/RangeSeekBarView3$a;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i:Ljava/util/List;

    .line 57
    .line 58
    :goto_39
    if-ge v3, v1, :cond_8f

    .line 59
    .line 60
    aget v4, v2, v3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, -0x3

    .line 83
    if-eq v6, v7, :cond_83

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, -0x2

    .line 90
    if-eq v6, v7, :cond_83

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_62

    .line 97
    .line 98
    goto :goto_83

    .line 99
    :cond_62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v7, 0xb

    .line 104
    .line 105
    if-ne v6, v7, :cond_6f

    .line 106
    .line 107
    const-string v4, "10\u5e74+"

    .line 108
    .line 109
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "\u5e74"

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    :goto_83
    const-string v4, "\u5728\u6821/\u5e94\u5c4a\u751f"

    .line 133
    .line 134
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 135
    .line 136
    :goto_87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_39

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->setData(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_9c
    .array-data 4
        -0x3
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method private z()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Rh:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Of:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 23
    .line 24
    sget v2, Lba/g;->VE:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v2, Lba/g;->az:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 47
    .line 48
    sget v4, Lba/l;->r3:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "school"

    .line 55
    .line 56
    const-wide/16 v5, 0x5

    .line 57
    .line 58
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lvt/a;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 104
    .line 105
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 106
    .line 107
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->c:Landroidx/collection/ArrayMap;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d:Landroidx/collection/ArrayMap;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/views/filter/e;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->a(Lcom/hpbr/bosszhipin/module/main/views/filter/e;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setSchoolTitle(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setStatusTitle(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 46
    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setGeekJobRequirementTitle(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 61
    .line 62
    if-eqz p1, :cond_4a

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setSwitchFreqTitle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 76
    .line 77
    if-eqz p1, :cond_59

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setGenderTitle(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 91
    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setManageExperienceTitle(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 102
    .line 103
    if-eqz p1, :cond_6f

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setWithDesignImgsTitle(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->z()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->s(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->t(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;->b(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected getFilterBeen()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->m()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->I(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getStartSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->getEndSelection()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->J(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;

    .line 38
    .line 39
    if-eqz v1, :cond_30

    .line 40
    .line 41
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public setSelectedItems(Ljava/util/ArrayList;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i:Ljava/util/List;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, 0x1

    .line 64
    sub-int/2addr v11, v12

    .line 65
    invoke-static {v10, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v11, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    sub-int/2addr v14, v12

    .line 86
    invoke-static {v13, v14}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v14, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 99
    .line 100
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    add-int/lit8 v9, v16, -0x1

    .line 107
    .line 108
    invoke-static {v15, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static {v15, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    add-int/lit8 v8, v17, -0x1

    .line 134
    .line 135
    invoke-static {v12, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-lez v12, :cond_224

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    move-object v14, v13

    .line 155
    move-object v13, v11

    .line 156
    move-object v11, v10

    .line 157
    move-object v10, v9

    .line 158
    move-object v9, v8

    .line 159
    move-object/from16 v8, v18

    .line 160
    .line 161
    :goto_a0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_163

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    move-object/from16 v8, v18

    .line 174
    .line 175
    check-cast v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    iget-wide v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    move-object/from16 v22, v12

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    if-eq v11, v12, :cond_c7

    .line 195
    .line 196
    move-object/from16 v23, v13

    .line 197
    .line 198
    goto/16 :goto_14d

    .line 199
    .line 200
    :cond_c7
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 208
    .line 209
    iget-object v12, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v23, v13

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 219
    .line 220
    if-eqz v11, :cond_14d

    .line 221
    .line 222
    if-nez v12, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_14d

    .line 225
    .line 226
    :cond_e1
    new-instance v13, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 227
    .line 228
    move-object/from16 v24, v14

    .line 229
    .line 230
    move-object/from16 v25, v15

    .line 231
    .line 232
    iget-wide v14, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 233
    .line 234
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v13, v14, v15, v11}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 240
    .line 241
    iget-wide v14, v12, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 242
    .line 243
    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v11, v14, v15, v12}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v14, 0x1

    .line 249
    .line 250
    cmp-long v12, v9, v14

    .line 251
    .line 252
    if-nez v12, :cond_109

    .line 253
    .line 254
    move-object v8, v13

    .line 255
    move-object/from16 v9, v18

    .line 256
    .line 257
    move-object/from16 v10, v20

    .line 258
    .line 259
    :goto_102
    move-object/from16 v13, v23

    .line 260
    .line 261
    move-object/from16 v14, v24

    .line 262
    .line 263
    :goto_106
    move-object/from16 v15, v25

    .line 264
    .line 265
    goto :goto_149

    .line 266
    :cond_109
    const-wide/16 v14, 0x2

    .line 267
    .line 268
    cmp-long v12, v9, v14

    .line 269
    .line 270
    if-nez v12, :cond_119

    .line 271
    .line 272
    move-object v14, v11

    .line 273
    move-object/from16 v9, v18

    .line 274
    .line 275
    move-object/from16 v8, v19

    .line 276
    .line 277
    move-object/from16 v10, v20

    .line 278
    .line 279
    move-object/from16 v11, v21

    .line 280
    .line 281
    goto :goto_106

    .line 282
    :cond_119
    const-wide/16 v14, 0x3

    .line 283
    .line 284
    cmp-long v12, v9, v14

    .line 285
    .line 286
    if-nez v12, :cond_12c

    .line 287
    .line 288
    move-object v10, v11

    .line 289
    move-object v15, v13

    .line 290
    move-object/from16 v9, v18

    .line 291
    .line 292
    move-object/from16 v8, v19

    .line 293
    .line 294
    move-object/from16 v11, v21

    .line 295
    .line 296
    move-object/from16 v13, v23

    .line 297
    .line 298
    move-object/from16 v14, v24

    .line 299
    .line 300
    goto :goto_149

    .line 301
    :cond_12c
    const-wide/16 v14, 0x4

    .line 302
    .line 303
    cmp-long v12, v9, v14

    .line 304
    .line 305
    if-nez v12, :cond_140

    .line 306
    .line 307
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v8, v9, :cond_13c

    .line 315
    .line 316
    goto :goto_151

    .line 317
    :cond_13c
    move-object v9, v11

    .line 318
    move-object/from16 v17, v13

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v9, v18

    .line 322
    .line 323
    :goto_142
    move-object/from16 v8, v19

    .line 324
    .line 325
    move-object/from16 v10, v20

    .line 326
    .line 327
    move-object/from16 v11, v21

    .line 328
    .line 329
    goto :goto_102

    .line 330
    :goto_149
    move-object/from16 v12, v22

    .line 331
    .line 332
    goto/16 :goto_a0

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    move-object/from16 v24, v14

    .line 335
    .line 336
    move-object/from16 v25, v15

    .line 337
    .line 338
    :goto_151
    move-object/from16 v9, v18

    .line 339
    .line 340
    move-object/from16 v8, v19

    .line 341
    .line 342
    move-object/from16 v10, v20

    .line 343
    .line 344
    move-object/from16 v11, v21

    .line 345
    .line 346
    move-object/from16 v12, v22

    .line 347
    .line 348
    move-object/from16 v13, v23

    .line 349
    .line 350
    move-object/from16 v14, v24

    .line 351
    .line 352
    move-object/from16 v15, v25

    .line 353
    .line 354
    goto/16 :goto_a0

    .line 355
    .line 356
    :cond_163
    move-object/from16 v19, v8

    .line 357
    .line 358
    move-object/from16 v18, v9

    .line 359
    .line 360
    move-object/from16 v20, v10

    .line 361
    .line 362
    move-object/from16 v21, v11

    .line 363
    .line 364
    move-object/from16 v23, v13

    .line 365
    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    move-object/from16 v25, v15

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :cond_175
    :goto_175
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_211

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 385
    .line 386
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 387
    .line 388
    const-wide/16 v12, 0x5

    .line 389
    .line 390
    cmp-long v14, v10, v12

    .line 391
    .line 392
    if-nez v14, :cond_197

    .line 393
    .line 394
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-lez v10, :cond_175

    .line 401
    .line 402
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_175

    .line 408
    :cond_197
    const-wide/16 v12, 0x6

    .line 409
    .line 410
    cmp-long v14, v10, v12

    .line 411
    .line 412
    if-nez v14, :cond_1ab

    .line 413
    .line 414
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-lez v10, :cond_175

    .line 421
    .line 422
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_175

    .line 428
    :cond_1ab
    const-wide/16 v12, 0x8

    .line 429
    .line 430
    cmp-long v14, v10, v12

    .line 431
    .line 432
    if-nez v14, :cond_1bf

    .line 433
    .line 434
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-lez v10, :cond_175

    .line 441
    .line 442
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_175

    .line 448
    :cond_1bf
    const-wide/16 v12, 0x9

    .line 449
    .line 450
    cmp-long v14, v10, v12

    .line 451
    .line 452
    if-nez v14, :cond_1d3

    .line 453
    .line 454
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-lez v10, :cond_175

    .line 461
    .line 462
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_175

    .line 468
    :cond_1d3
    const-wide/16 v12, 0x7

    .line 469
    .line 470
    cmp-long v14, v10, v12

    .line 471
    .line 472
    if-nez v14, :cond_1e7

    .line 473
    .line 474
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-lez v10, :cond_175

    .line 481
    .line 482
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_175

    .line 488
    :cond_1e7
    const-wide/16 v12, 0xc

    .line 489
    .line 490
    cmp-long v14, v10, v12

    .line 491
    .line 492
    if-nez v14, :cond_1fc

    .line 493
    .line 494
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-lez v10, :cond_175

    .line 501
    .line 502
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_175

    .line 508
    .line 509
    :cond_1fc
    const-wide/16 v12, 0xd

    .line 510
    .line 511
    cmp-long v14, v10, v12

    .line 512
    .line 513
    if-nez v14, :cond_175

    .line 514
    .line 515
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-lez v10, :cond_175

    .line 522
    .line 523
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_175

    .line 529
    .line 530
    :cond_211
    move-object/from16 v16, v7

    .line 531
    .line 532
    move-object/from16 v15, v17

    .line 533
    .line 534
    move-object/from16 v9, v18

    .line 535
    .line 536
    move-object/from16 v8, v19

    .line 537
    .line 538
    move-object/from16 v10, v20

    .line 539
    .line 540
    move-object/from16 v11, v21

    .line 541
    .line 542
    move-object/from16 v12, v23

    .line 543
    .line 544
    move-object/from16 v13, v24

    .line 545
    .line 546
    move-object/from16 v14, v25

    .line 547
    .line 548
    goto :goto_22c

    .line 549
    :cond_224
    move-object/from16 v16, v7

    .line 550
    .line 551
    move-object v12, v11

    .line 552
    move-object v11, v10

    .line 553
    move-object v10, v9

    .line 554
    move-object v9, v8

    .line 555
    move-object/from16 v8, v18

    .line 556
    .line 557
    :goto_22c
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->u:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 558
    .line 559
    invoke-virtual {v7, v8, v11}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->n(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->v:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 563
    .line 564
    invoke-virtual {v7, v12, v13}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->n(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->x:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 568
    .line 569
    invoke-virtual {v7, v14, v10}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->n(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 570
    .line 571
    .line 572
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->n:Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;

    .line 573
    .line 574
    invoke-virtual {v7, v15, v9}, Lcom/hpbr/bosszhipin/views/RangeSeekBarView3;->n(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 578
    .line 579
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v8, v11}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->L(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v12, v13}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->K(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v14, v10}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->I(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v15, v9}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->J(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->A:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setSchoolTitle(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->B:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setStatusTitle(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 626
    .line 627
    if-eqz v1, :cond_284

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c(Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->C:Lcom/hpbr/bosszhipin/module/main/views/filter/i;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setGeekJobRequirementTitle(I)V

    .line 643
    .line 644
    .line 645
    :cond_284
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 646
    .line 647
    if-eqz v1, :cond_298

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->D:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setSwitchFreqTitle(I)V

    .line 663
    .line 664
    .line 665
    :cond_298
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 666
    .line 667
    if-eqz v1, :cond_2ac

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->E:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setGenderTitle(I)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 686
    .line 687
    if-eqz v1, :cond_2bc

    .line 688
    .line 689
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->F:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setManageExperienceTitle(Ljava/util/ArrayList;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 702
    .line 703
    if-eqz v1, :cond_2ce

    .line 704
    .line 705
    move-object/from16 v2, v16

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c(Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->G:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a()Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->setWithDesignImgsTitle(Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    :cond_2ce
    invoke-direct {v0, v15, v9}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v0, v8, v11}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 723
    .line 724
    .line 725
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->q()V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;->i()V

    .line 729
    .line 730
    .line 731
    return-void
.end method
