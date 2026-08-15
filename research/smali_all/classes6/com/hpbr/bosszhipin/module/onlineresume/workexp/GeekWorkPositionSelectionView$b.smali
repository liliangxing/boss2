.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz p3, :cond_84

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v0, :cond_84

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-eqz v0, :cond_84

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_29

    .line 29
    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x3

    .line 35
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->s(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_7f

    .line 49
    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->t(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->getInputString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->s(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz p2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x2

    .line 81
    :goto_50
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setPositionType(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-wide/16 p2, 0x0

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setReportedPositionId(J)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->t(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->getInputString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setMatchNLPInput(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;->Sb(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->C()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->v(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->w(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->B(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->B(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->w()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->v(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->w(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekPositionTreeView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->B(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->B(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
