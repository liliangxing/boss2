.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->h(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7c

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->i(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_55

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_55

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_55

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 73
    .line 74
    if-gt v3, v2, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_7c

    .line 91
    .line 92
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "interes-recommend-expo"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "p"

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "p2"

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->j(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    return v0
.end method
